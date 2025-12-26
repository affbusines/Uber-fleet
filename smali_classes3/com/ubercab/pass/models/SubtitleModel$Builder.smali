.class public final Lcom/ubercab/pass/models/SubtitleModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubtitleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;


# instance fields
.field private isError:Z

.field private message:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->Companion:Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 454
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/SubtitleModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->Companion:Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/SubtitleModel$Builder$Companion;->builder()Lcom/ubercab/pass/models/SubtitleModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubtitleModel;
    .registers 4

    .line 464
    new-instance v0, Lcom/ubercab/pass/models/SubtitleModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->message:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->isError:Z

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/SubtitleModel;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final isError(Z)Lcom/ubercab/pass/models/SubtitleModel$Builder;
    .registers 3

    .line 461
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;

    iput-boolean p1, v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->isError:Z

    return-object v0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/SubtitleModel$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubtitleModel$Builder;->message:Ljava/lang/CharSequence;

    return-object v0
.end method
