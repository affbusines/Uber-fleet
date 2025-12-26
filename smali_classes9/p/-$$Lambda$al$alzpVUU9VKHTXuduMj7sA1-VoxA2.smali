.class public final synthetic Lp/-$$Lambda$al$alzpVUU9VKHTXuduMj7sA1-VoxA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# instance fields
.field private final synthetic f$0:Lp/al;


# direct methods
.method public synthetic constructor <init>(Lp/al;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$al$alzpVUU9VKHTXuduMj7sA1-VoxA2;->f$0:Lp/al;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$al$alzpVUU9VKHTXuduMj7sA1-VoxA2;->f$0:Lp/al;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lp/al;->lambda$alzpVUU9VKHTXuduMj7sA1-VoxA2(Lp/al;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
