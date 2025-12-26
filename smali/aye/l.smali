.class public interface abstract Laye/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laye/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    new-instance v0, Laye/l$1;

    invoke-direct {v0}, Laye/l$1;-><init>()V

    sput-object v0, Laye/l;->a:Laye/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILaye/b;)V
.end method

.method public abstract a(ILayj/h;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laye/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
