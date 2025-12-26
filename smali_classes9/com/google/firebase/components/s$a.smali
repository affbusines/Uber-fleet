.class Lcom/google/firebase/components/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Llr/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llr/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Llr/c;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/firebase/components/s$a;->a:Ljava/util/Set;

    .line 163
    iput-object p2, p0, Lcom/google/firebase/components/s$a;->b:Llr/c;

    return-void
.end method
