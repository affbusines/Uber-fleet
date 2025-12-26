.class public Lcom/ubercab/presidio/pushnotifier/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/push/d;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/push/d;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/l;->a:Lcom/ubercab/push/d;

    .line 26
    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/push/d;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/l;->a:Lcom/ubercab/push/d;

    return-object v0
.end method
