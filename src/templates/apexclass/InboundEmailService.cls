/**
 * @author Kevin Winn
 * @date 2025
 * @group base
 * @description 
 */

global class <%= apiName %> implements Messaging.InboundEmailHandler {

    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) {
        Messaging.InboundEmailResult result = new Messaging.InboundEmailresult();

        return result;
    }
}
