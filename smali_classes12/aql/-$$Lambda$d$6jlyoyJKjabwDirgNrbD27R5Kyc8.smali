.class public final synthetic Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laql/d;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laql/d;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$0:Laql/d;

    iput-boolean p2, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$1:Z

    iput-object p3, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$0:Laql/d;

    iget-boolean v1, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$1:Z

    iget-object v2, p0, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, p1}, Laql/d;->lambda$6jlyoyJKjabwDirgNrbD27R5Kyc8(Laql/d;ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
