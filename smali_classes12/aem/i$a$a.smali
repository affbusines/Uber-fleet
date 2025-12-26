.class Laem/i$a$a;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/i$1;)V
    .registers 2

    .line 91
    invoke-direct {p0}, Laem/i$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/i$a;
    .registers 4

    .line 96
    new-instance v0, Laem/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laem/i$a;-><init>(Landroid/net/Uri;Laem/i$1;)V

    return-object v0
.end method
