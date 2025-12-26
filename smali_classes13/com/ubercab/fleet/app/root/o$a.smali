.class final Lcom/ubercab/fleet/app/root/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/fleet/app/root/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/fleet/app/root/o;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/root/o;-><init>()V

    sput-object v0, Lcom/ubercab/fleet/app/root/o$a;->a:Lcom/ubercab/fleet/app/root/o;

    return-void
.end method

.method static synthetic a()Lcom/ubercab/fleet/app/root/o;
    .registers 1

    .line 36
    sget-object v0, Lcom/ubercab/fleet/app/root/o$a;->a:Lcom/ubercab/fleet/app/root/o;

    return-object v0
.end method
