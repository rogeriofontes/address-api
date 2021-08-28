package br.com.dio.address.addressapi.utils;

import br.com.dio.address.addressapi.util.StringLocationUtils;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class StringLocationUtilsTest {

    @Test
    public void shouldExtractGeoLocationsFormString() {
        String geoLocation = "(123, 321)";

        Double[] transform = StringLocationUtils.transform(geoLocation);

        assertEquals(123.0, transform[0], "Not equal");
        assertEquals(321, transform[1], "Not equal");
    }
}
