.class final synthetic Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$4;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode$Companion;

    const/4 v1, 0x1

    const-string v4, "wrap"

    const-string v5, "wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$4;->invoke(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object p1

    return-object p1
.end method
