.class public final synthetic Lcom/google/firebase/components/-$$Lambda$l$X94YO3H47sjEyEM81GtZ2-uBRAs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/Map$Entry;

.field private final synthetic f$1:Llr/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Llr/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$l$X94YO3H47sjEyEM81GtZ2-uBRAs2;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$l$X94YO3H47sjEyEM81GtZ2-uBRAs2;->f$1:Llr/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$l$X94YO3H47sjEyEM81GtZ2-uBRAs2;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$l$X94YO3H47sjEyEM81GtZ2-uBRAs2;->f$1:Llr/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/l;->lambda$X94YO3H47sjEyEM81GtZ2-uBRAs2(Ljava/util/Map$Entry;Llr/a;)V

    return-void
.end method
