.class Laem/d$a$b;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/d$1;)V
    .registers 2

    .line 97
    invoke-direct {p0}, Laem/d$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/d$a;
    .registers 4

    .line 103
    new-instance v0, Laem/d$a;

    const-string v1, "driver_uuid"

    .line 104
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laem/d$a;-><init>(Ljava/lang/String;Laem/d$1;)V

    return-object v0
.end method
