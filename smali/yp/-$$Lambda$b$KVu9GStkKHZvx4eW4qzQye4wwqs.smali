.class public final synthetic Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lku/d;


# instance fields
.field private final synthetic f$0:Lyp/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lyp/b;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$0:Lyp/b;

    iput-object p2, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$2:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 5

    iget-object v0, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$0:Lyp/b;

    iget-object v1, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;->f$2:Lcom/google/protobuf/MessageLite;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lyp/b;->lambda$KVu9GStkKHZvx4eW4qzQye4wwqs(Lyp/b;Ljava/lang/String;Lcom/google/protobuf/MessageLite;[B)Lku/m;

    move-result-object p1

    return-object p1
.end method
