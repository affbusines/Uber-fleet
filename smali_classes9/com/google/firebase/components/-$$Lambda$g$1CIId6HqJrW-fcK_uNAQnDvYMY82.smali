.class public final synthetic Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/components/o;

.field private final synthetic f$1:Llu/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/o;Llu/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;->f$0:Lcom/google/firebase/components/o;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;->f$1:Llu/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;->f$0:Lcom/google/firebase/components/o;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;->f$1:Llu/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/g;->lambda$1CIId6HqJrW-fcK_uNAQnDvYMY82(Lcom/google/firebase/components/o;Llu/b;)V

    return-void
.end method
