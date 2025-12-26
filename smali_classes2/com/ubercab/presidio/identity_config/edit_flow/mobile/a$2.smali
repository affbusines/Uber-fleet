.class synthetic Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 353
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    .line 249
    :catch_14
    invoke-static {}, Labk/d$b;->values()[Labk/d$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    :try_start_1d
    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    sget-object v2, Labk/d$b;->c:Labk/d$b;

    invoke-virtual {v2}, Labk/d$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    sget-object v1, Labk/d$b;->e:Labk/d$b;

    invoke-virtual {v1}, Labk/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    sget-object v1, Labk/d$b;->a:Labk/d$b;

    invoke-virtual {v1}, Labk/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    sget-object v1, Labk/d$b;->b:Labk/d$b;

    invoke-virtual {v1}, Labk/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    sget-object v1, Labk/d$b;->d:Labk/d$b;

    invoke-virtual {v1}, Labk/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_53} :catch_53

    :catch_53
    return-void
.end method
