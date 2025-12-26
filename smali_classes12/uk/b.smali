.class public final Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/b$a;
    }
.end annotation


# static fields
.field public static final a:Luk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luk/b;

    invoke-direct {v0}, Luk/b;-><init>()V

    sput-object v0, Luk/b;->a:Luk/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luh/i;)Ljava/lang/String;
    .registers 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, -0x1

    goto :goto_15

    :cond_d
    sget-object v0, Luk/b$a;->a:[I

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_15
    const-string v0, "unrecognized"

    packed-switch p0, :pswitch_data_30

    goto :goto_2f

    :pswitch_1b
    const-string v0, "string"

    goto :goto_2f

    :pswitch_1e
    const-string v0, "boolean"

    goto :goto_2f

    :pswitch_21
    const-string v0, "double"

    goto :goto_2f

    :pswitch_24
    const-string v0, "float"

    goto :goto_2f

    :pswitch_27
    const-string v0, "long"

    goto :goto_2f

    :pswitch_2a
    const-string v0, "integer"

    goto :goto_2f

    :pswitch_2d
    const-string v0, "invalid"

    :goto_2f
    :pswitch_2f
    return-object v0

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_2f
    .end packed-switch
.end method
