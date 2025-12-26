.class Lcom/ubercab/help/feature/conversation_details/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/ae;


# static fields
.field static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    const-string v4, "image/webp"

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/ah;->a:Lkq/ac;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ah;->b:Landroid/net/Uri;

    return-void
.end method
