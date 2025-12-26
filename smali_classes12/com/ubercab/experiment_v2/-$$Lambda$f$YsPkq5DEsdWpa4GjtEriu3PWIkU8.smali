.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/f;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;->f$0:Lcom/ubercab/experiment_v2/f;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;->f$0:Lcom/ubercab/experiment_v2/f;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;->f$1:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/experiment_v2/f;->lambda$YsPkq5DEsdWpa4GjtEriu3PWIkU8(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
