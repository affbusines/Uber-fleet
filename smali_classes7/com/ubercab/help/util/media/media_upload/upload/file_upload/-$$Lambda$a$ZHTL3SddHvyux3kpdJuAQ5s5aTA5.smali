.class public final synthetic Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;

.field private final synthetic f$1:Lajd/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;->f$0:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;

    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;->f$1:Lajd/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;->f$0:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;->f$1:Lajd/d;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->lambda$ZHTL3SddHvyux3kpdJuAQ5s5aTA5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Lcom/google/common/base/Optional;)V

    return-void
.end method
