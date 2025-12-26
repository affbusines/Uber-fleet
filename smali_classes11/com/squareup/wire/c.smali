.class public final synthetic Lcom/squareup/wire/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/squareup/wire/b;->values()[Lcom/squareup/wire/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/squareup/wire/c;->a:[I

    sget-object v0, Lcom/squareup/wire/c;->a:[I

    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    invoke-virtual {v1}, Lcom/squareup/wire/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/squareup/wire/c;->a:[I

    sget-object v1, Lcom/squareup/wire/b;->d:Lcom/squareup/wire/b;

    invoke-virtual {v1}, Lcom/squareup/wire/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/squareup/wire/c;->a:[I

    sget-object v1, Lcom/squareup/wire/b;->b:Lcom/squareup/wire/b;

    invoke-virtual {v1}, Lcom/squareup/wire/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/squareup/wire/c;->a:[I

    sget-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    invoke-virtual {v1}, Lcom/squareup/wire/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
