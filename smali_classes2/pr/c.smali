.class public final Lpr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpr/c;

    invoke-direct {v0}, Lpr/c;-><init>()V

    sput-object v0, Lpr/c;->a:Lpr/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noDataStr"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object p2

    if-eqz p2, :cond_93

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object p2

    if-eqz p2, :cond_93

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->name()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;

    move-result-object p2

    if-eqz p2, :cond_93

    .line 20
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    const/4 v0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v0, 0x1

    :goto_35
    if-nez v0, :cond_61

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_48

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    const/4 v0, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v0, 0x1

    :goto_49
    if-nez v0, :cond_61

    .line 22
    sget v0, Lng/a$m;->name_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    .line 21
    invoke-static {p1, v0, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_91

    .line 23
    :cond_61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_72

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_70

    goto :goto_72

    :cond_70
    const/4 p1, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 p1, 0x1

    :goto_73
    if-nez p1, :cond_7a

    .line 24
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_91

    .line 25
    :cond_7a
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_88

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_89

    :cond_88
    const/4 v1, 0x1

    :cond_89
    if-nez v1, :cond_90

    .line 26
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_91

    :cond_90
    move-object p1, p3

    :goto_91
    if-nez p1, :cond_94

    :cond_93
    move-object p1, p3

    :cond_94
    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "driver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noDataStr"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->phone()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->countryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->countryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->nationalPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->nationalPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    .line 53
    :goto_46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_54

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_54

    :cond_52
    const/4 v0, 0x0

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v0, 0x1

    :goto_55
    if-eqz v0, :cond_58

    return-object p2

    :cond_58
    return-object p1
.end method
