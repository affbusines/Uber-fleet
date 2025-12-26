.class Lcom/ubercab/help/feature/conversation_details/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa$a;->a:Ljava/lang/CharSequence;

    .line 1129
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/aa$a;->b:Lkq/y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lkq/y;Lcom/ubercab/help/feature/conversation_details/aa$1;)V
    .registers 4

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa$a;-><init>(Ljava/lang/CharSequence;Lkq/y;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/aa$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 1122
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/aa$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/conversation_details/aa$a;)Lkq/y;
    .registers 1

    .line 1122
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/aa$a;->b:Lkq/y;

    return-object p0
.end method
