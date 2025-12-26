.class public final synthetic Lhj/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    invoke-static {}, Lhn/a;->values()[Lhn/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhj/b;->a:[I

    sget-object v0, Lhj/b;->a:[I

    sget-object v1, Lhn/a;->a:Lhn/a;

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lhj/b;->a:[I

    sget-object v1, Lhn/a;->b:Lhn/a;

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lhn/b;->values()[Lhn/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhj/b;->b:[I

    sget-object v0, Lhj/b;->b:[I

    sget-object v1, Lhn/b;->a:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lhj/b;->b:[I

    sget-object v1, Lhn/b;->b:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lhj/b;->b:[I

    sget-object v1, Lhn/b;->c:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lhj/b;->b:[I

    sget-object v1, Lhn/b;->d:Lhn/b;

    invoke-virtual {v1}, Lhn/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
