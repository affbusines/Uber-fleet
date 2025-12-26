.class Laem/g$a$b;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/g$1;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Laem/g$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/g$a;
    .registers 4

    .line 57
    new-instance v0, Laem/g$a;

    const-string v1, "driver_uuid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laem/g$a;-><init>(Ljava/lang/String;Laem/g$1;)V

    return-object v0
.end method
