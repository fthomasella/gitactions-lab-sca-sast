import com.fasterxml.jackson.databind.ObjectMapper;

public class Main {
    public static void main(String[] args) throws Exception {
        ObjectMapper mapper = new ObjectMapper();
        String json = "{\"id\": \"java.lang.Runtime\"}";
        mapper.readValue(json, Object.class); // Uso vulnerável
    }
}
