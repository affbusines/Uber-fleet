.class final Lcom/ubercab/fleet/app/root/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/fleet/app/root/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/ubercab/fleet/app/root/h;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/root/h;-><init>()V

    sput-object v0, Lcom/ubercab/fleet/app/root/h$a;->a:Lcom/ubercab/fleet/app/root/h;

    return-void
.end method

.method static synthetic a()Lcom/ubercab/fleet/app/root/h;
    .registers 1

    .line 37
    sget-object v0, Lcom/ubercab/fleet/app/root/h$a;->a:Lcom/ubercab/fleet/app/root/h;

    return-object v0
.end method
