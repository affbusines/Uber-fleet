.class public Lgq/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;
.implements Lgq/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lgq/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgq/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lgk/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lgk/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lgk/n;

    iget-object v1, p0, Lgq/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lgk/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lgq/r;)Lgq/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance p1, Lgq/w;

    invoke-direct {p1, p0}, Lgq/w;-><init>(Lgq/w$c;)V

    return-object p1
.end method
