.class public interface abstract Lgq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lgq/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lgq/h$1;

    invoke-direct {v0}, Lgq/h$1;-><init>()V

    sput-object v0, Lgq/h;->a:Lgq/h;

    .line 31
    new-instance v0, Lgq/j$a;

    invoke-direct {v0}, Lgq/j$a;-><init>()V

    invoke-virtual {v0}, Lgq/j$a;->a()Lgq/j;

    move-result-object v0

    sput-object v0, Lgq/h;->b:Lgq/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
