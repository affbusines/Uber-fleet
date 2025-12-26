.class public Lgr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/o<",
        "Lgq/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/m<",
            "Lgq/g;",
            "Lgq/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lgq/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lgq/m;-><init>(J)V

    iput-object v0, p0, Lgr/a$a;->a:Lgq/m;

    return-void
.end method


# virtual methods
.method public a(Lgq/r;)Lgq/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "Lgq/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lgr/a;

    iget-object v0, p0, Lgr/a$a;->a:Lgq/m;

    invoke-direct {p1, v0}, Lgr/a;-><init>(Lgq/m;)V

    return-object p1
.end method
