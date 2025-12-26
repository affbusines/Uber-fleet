.class public final synthetic Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lu/a;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lu/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;->f$0:Lu/a;

    iput-boolean p2, p0, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;->f$0:Lu/a;

    iget-boolean v1, p0, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;->f$1:Z

    invoke-static {v0, v1}, Lu/a;->lambda$iZutMBgcOq9iv_oIDB0ZfmJtJPs2(Lu/a;Z)V

    return-void
.end method
