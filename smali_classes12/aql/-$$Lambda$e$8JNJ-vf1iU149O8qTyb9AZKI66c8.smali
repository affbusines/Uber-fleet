.class public final synthetic Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laql/e;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laql/e;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$0:Laql/e;

    iput-boolean p2, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$1:Z

    iput-object p3, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$0:Laql/e;

    iget-boolean v1, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$1:Z

    iget-object v2, p0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Laql/e;->lambda$8JNJ-vf1iU149O8qTyb9AZKI66c8(Laql/e;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
