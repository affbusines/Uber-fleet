.class public final synthetic Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lamw/g;

.field private final synthetic f$1:Landroid/telephony/TelephonyManager;

.field private final synthetic f$2:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lamw/g;Landroid/telephony/TelephonyManager;Landroid/app/Application;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$0:Lamw/g;

    iput-object p2, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$1:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$2:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$0:Lamw/g;

    iget-object v1, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$1:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;->f$2:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lamw/g;->lambda$MGSgNjWWMLCeLrNN96gMbbh4xY05(Lamw/g;Landroid/telephony/TelephonyManager;Landroid/app/Application;)V

    return-void
.end method
