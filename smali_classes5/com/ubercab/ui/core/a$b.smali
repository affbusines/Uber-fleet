.class public final Lcom/ubercab/ui/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/a$b;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .registers 4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;
    .registers 2

    .line 305
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/a$b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/util/TypedValue;)Z
    .registers 4

    .line 314
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    .line 315
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z
    .registers 2

    .line 305
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/a$b;->a(Landroid/util/TypedValue;)Z

    move-result p0

    return p0
.end method
