.class public abstract Lcom/ubercab/ui/core/input/b$c;
.super Lcom/ubercab/ui/core/input/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/input/b$c$a;,
        Lcom/ubercab/ui/core/input/b$c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/input/b;-><init>(Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
