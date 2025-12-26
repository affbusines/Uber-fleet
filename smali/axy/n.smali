.class public interface abstract Laxy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxy/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Laxy/n$1;

    invoke-direct {v0}, Laxy/n$1;-><init>()V

    sput-object v0, Laxy/n;->a:Laxy/n;

    return-void
.end method


# virtual methods
.method public abstract a(Laxy/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/u;",
            ")",
            "Ljava/util/List<",
            "Laxy/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Laxy/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/u;",
            "Ljava/util/List<",
            "Laxy/m;",
            ">;)V"
        }
    .end annotation
.end method
