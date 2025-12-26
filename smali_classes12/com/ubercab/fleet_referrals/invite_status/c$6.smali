.class synthetic Lcom/ubercab/fleet_referrals/invite_status/c$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/invite_status/c;
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
    .registers 5

    .line 430
    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/a;->values()[Lcom/ubercab/fleet_referrals/invite_status/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/c$6;->b:[I

    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/a;->a:Lcom/ubercab/fleet_referrals/invite_status/a;

    invoke-virtual {v2}, Lcom/ubercab/fleet_referrals/invite_status/a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/c$6;->b:[I

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/a;->b:Lcom/ubercab/fleet_referrals/invite_status/a;

    invoke-virtual {v3}, Lcom/ubercab/fleet_referrals/invite_status/a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/c$6;->b:[I

    sget-object v4, Lcom/ubercab/fleet_referrals/invite_status/a;->c:Lcom/ubercab/fleet_referrals/invite_status/a;

    invoke-virtual {v4}, Lcom/ubercab/fleet_referrals/invite_status/a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 234
    :catch_2a
    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/d;->values()[Lcom/ubercab/fleet_referrals/invite_status/d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    :try_start_33
    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v4, Lcom/ubercab/fleet_referrals/invite_status/d;->d:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v4}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/d;->c:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v3}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->b:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->a:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->e:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->f:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->g:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->h:Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_89} :catch_89

    :catch_89
    return-void
.end method
