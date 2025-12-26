.class public final synthetic Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lmi/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmi/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;->f$1:Lmi/f$a;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;->f$1:Lmi/f$a;

    invoke-static {v0, v1, p1}, Lmi/f;->lambda$vGBzskMNsil7F2JL6QQjr3qLbFc2(Ljava/lang/String;Lmi/f$a;Lcom/google/firebase/components/c;)Lmi/e;

    move-result-object p1

    return-object p1
.end method
