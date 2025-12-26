.class public Lgq/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lgq/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 91
    new-instance v0, Lgq/v$a;

    invoke-direct {v0}, Lgq/v$a;-><init>()V

    sput-object v0, Lgq/v$a;->a:Lgq/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgq/v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgq/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lgq/v$a;->a:Lgq/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lgq/r;)Lgq/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lgq/v;->a()Lgq/v;

    move-result-object p1

    return-object p1
.end method
