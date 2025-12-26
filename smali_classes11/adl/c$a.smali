.class final Ladl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ladh/a;

.field public final b:Lcom/ubercab/experiment/model/Experiment;

.field final c:Z


# direct methods
.method public constructor <init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V
    .registers 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Ladl/c$a;->a:Ladh/a;

    .line 209
    iput-object p2, p0, Ladl/c$a;->b:Lcom/ubercab/experiment/model/Experiment;

    .line 210
    iput-boolean p3, p0, Ladl/c$a;->c:Z

    return-void
.end method
