.class public final Lcom/ubercab/rx2/java/ClickThrottler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/ClickThrottler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rx2/java/ClickThrottler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/ClickThrottler<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/rx2/java/ClickThrottler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/rx2/java/ClickThrottler;-><init>(Lawt/h;)V

    return-object v0
.end method
