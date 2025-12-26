.class public final synthetic Lhm/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lhn/a;->values()[Lhn/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhm/d;->a:[I

    sget-object v0, Lhm/d;->a:[I

    sget-object v1, Lhn/a;->a:Lhn/a;

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lhm/d;->a:[I

    sget-object v1, Lhn/a;->b:Lhn/a;

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
