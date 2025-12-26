.class public Laik/b;
.super Lajb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laik/b$a;
    }
.end annotation


# instance fields
.field private final a:Laik/b$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laik/b$a;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lajb/c;-><init>(Ladg/a;Lasr/i;)V

    .line 27
    iput-object p3, p0, Laik/b;->a:Laik/b$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Laje/d;",
            "Lajb/b;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Laio/a;

    iget-object v1, p0, Laik/b;->a:Laik/b$a;

    invoke-direct {v0, v1}, Laio/a;-><init>(Laio/a$a;)V

    new-instance v1, Laim/a;

    iget-object v2, p0, Laik/b;->a:Laik/b$a;

    invoke-direct {v1, v2}, Laim/a;-><init>(Laim/a$a;)V

    new-instance v2, Lain/a;

    iget-object v3, p0, Laik/b;->a:Laik/b$a;

    invoke-direct {v2, v3}, Lain/a;-><init>(Lain/a$a;)V

    new-instance v3, Lail/a;

    iget-object v4, p0, Laik/b;->a:Laik/b$a;

    invoke-direct {v3, v4}, Lail/a;-><init>(Lail/a$a;)V

    new-instance v4, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;

    iget-object v5, p0, Laik/b;->a:Laik/b$a;

    invoke-direct {v4, v5}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
