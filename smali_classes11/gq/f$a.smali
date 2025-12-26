.class public Lgq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgq/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lgq/f$a;->a:Lgq/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lgq/r;)Lgq/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 126
    new-instance p1, Lgq/f;

    iget-object v0, p0, Lgq/f$a;->a:Lgq/f$d;

    invoke-direct {p1, v0}, Lgq/f;-><init>(Lgq/f$d;)V

    return-object p1
.end method
