.class public Lcom/ubercab/help/feature/workflow/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/threeten/bp/f;
    .registers 2

    .line 12
    invoke-static {}, Lorg/threeten/bp/t;->a()Lorg/threeten/bp/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/threeten/bp/h;
    .registers 2

    .line 17
    invoke-static {}, Lorg/threeten/bp/t;->a()Lorg/threeten/bp/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/t;->j()Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method
