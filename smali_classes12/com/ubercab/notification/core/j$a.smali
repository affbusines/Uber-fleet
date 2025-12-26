.class final Lcom/ubercab/notification/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/notification/core/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/notification/core/j;

    invoke-direct {v0}, Lcom/ubercab/notification/core/j;-><init>()V

    sput-object v0, Lcom/ubercab/notification/core/j$a;->a:Lcom/ubercab/notification/core/j;

    return-void
.end method

.method static synthetic a()Lcom/ubercab/notification/core/j;
    .registers 1

    .line 36
    sget-object v0, Lcom/ubercab/notification/core/j$a;->a:Lcom/ubercab/notification/core/j;

    return-object v0
.end method
