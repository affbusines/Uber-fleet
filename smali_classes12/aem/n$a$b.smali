.class Laem/n$a$b;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/n$1;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Laem/n$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/n$a;
    .registers 3

    .line 51
    new-instance p1, Laem/n$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laem/n$a;-><init>(Laem/n$1;)V

    return-object p1
.end method
