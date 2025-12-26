.class public interface abstract Lcom/uber/keyvaluestore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/keyvaluestore/core/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/uber/keyvaluestore/core/o$1;

    invoke-direct {v0}, Lcom/uber/keyvaluestore/core/o$1;-><init>()V

    sput-object v0, Lcom/uber/keyvaluestore/core/o;->a:Lcom/uber/keyvaluestore/core/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
