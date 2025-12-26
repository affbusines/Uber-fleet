.class public final Lgq/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgq/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lgq/e$c$1;

    invoke-direct {v0, p0}, Lgq/e$c$1;-><init>(Lgq/e$c;)V

    iput-object v0, p0, Lgq/e$c;->a:Lgq/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance p1, Lgq/e;

    iget-object v0, p0, Lgq/e$c;->a:Lgq/e$a;

    invoke-direct {p1, v0}, Lgq/e;-><init>(Lgq/e$a;)V

    return-object p1
.end method
