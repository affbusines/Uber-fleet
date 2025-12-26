.class Laem/o$a$b;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/o$1;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Laem/o$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/o$a;
    .registers 3

    .line 59
    new-instance p1, Laem/o$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laem/o$a;-><init>(Laem/o$1;)V

    return-object p1
.end method
