.class Larw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Larw/b$a;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/CharacterStyle;III)V
    .registers 6

    .line 86
    iget-object v0, p0, Larw/b$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
