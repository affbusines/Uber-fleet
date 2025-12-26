.class public final synthetic Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lakl/ai;

.field private final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lakl/ai;D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;->f$0:Lakl/ai;

    iput-wide p2, p0, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;->f$1:D

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;->f$0:Lakl/ai;

    iget-wide v1, p0, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;->f$1:D

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1}, Lakl/ai;->lambda$PVSOkxI9Nvmb5uo9eFU5HISD3tI7(Lakl/ai;DLjava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
