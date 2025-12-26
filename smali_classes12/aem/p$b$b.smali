.class Laem/p$b$b;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/p$1;)V
    .registers 2

    .line 127
    invoke-direct {p0}, Laem/p$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/p$b;
    .registers 3

    .line 132
    new-instance p1, Laem/p$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laem/p$b;-><init>(Laem/p$1;)V

    return-object p1
.end method
