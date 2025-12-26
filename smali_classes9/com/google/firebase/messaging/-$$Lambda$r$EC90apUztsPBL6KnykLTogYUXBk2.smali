.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$r$EC90apUztsPBL6KnykLTogYUXBk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/r;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/r;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$r$EC90apUztsPBL6KnykLTogYUXBk2;->f$0:Lcom/google/firebase/messaging/r;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$r$EC90apUztsPBL6KnykLTogYUXBk2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$r$EC90apUztsPBL6KnykLTogYUXBk2;->f$0:Lcom/google/firebase/messaging/r;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$r$EC90apUztsPBL6KnykLTogYUXBk2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/r;->lambda$EC90apUztsPBL6KnykLTogYUXBk2(Lcom/google/firebase/messaging/r;Ljava/lang/String;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
