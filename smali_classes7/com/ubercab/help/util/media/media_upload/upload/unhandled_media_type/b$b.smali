.class public Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lajb/b$a;


# direct methods
.method public constructor <init>(Lajb/b$a;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;->a:Lajb/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->d(Landroid/net/Uri;)V

    return-void
.end method
