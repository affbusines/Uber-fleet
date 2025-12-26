.class public Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laje/d;",
        "Lajb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;

    return-void
.end method


# virtual methods
.method public a(Laje/d;)Lajb/b;
    .registers 3

    .line 21
    new-instance p1, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c$a;

    invoke-direct {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 31
    invoke-static {}, Lcom/ubercab/help/util/k$-CC;->a()Lcom/ubercab/help/util/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/k;->d()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;->a(Laje/d;)Lajb/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Laje/d;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/c;->b(Laje/d;)Z

    move-result p1

    return p1
.end method
