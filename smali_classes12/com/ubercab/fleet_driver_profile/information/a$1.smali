.class synthetic Lcom/ubercab/fleet_driver_profile/information/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/information/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 69
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/information/b;->values()[Lcom/ubercab/fleet_driver_profile/information/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/fleet_driver_profile/information/a$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/fleet_driver_profile/information/a$1;->a:[I

    sget-object v1, Lcom/ubercab/fleet_driver_profile/information/b;->a:Lcom/ubercab/fleet_driver_profile/information/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_driver_profile/information/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
