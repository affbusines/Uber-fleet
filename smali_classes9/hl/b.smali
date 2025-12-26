.class public final synthetic Lhl/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lhn/b;->values()[Lhn/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhl/b;->a:[I

    sget-object v0, Lhl/b;->a:[I

    sget-object v1, Lhn/b;->b:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lhn/b;->values()[Lhn/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhl/b;->b:[I

    sget-object v0, Lhl/b;->b:[I

    sget-object v1, Lhn/b;->b:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lhn/b;->values()[Lhn/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhl/b;->c:[I

    sget-object v0, Lhl/b;->c:[I

    sget-object v1, Lhn/b;->b:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
